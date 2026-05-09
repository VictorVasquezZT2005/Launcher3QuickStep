.class public interface abstract Landroidx/appsearch/app/AppSearchSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public commitBlobAsync(Ljava/util/Set;)Lo3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lo3/q;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getByDocumentIdAsync(Landroidx/appsearch/app/GetByDocumentIdRequest;)Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GetByDocumentIdRequest;",
            ")",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public abstract getFeatures()Landroidx/appsearch/app/Features;
.end method

.method public abstract getNamespacesAsync()Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public abstract getSchemaAsync()Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public abstract getStorageInfoAsync()Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public openBlobForReadAsync(Ljava/util/Set;)Lo3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lo3/q;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public openBlobForWriteAsync(Ljava/util/Set;)Lo3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lo3/q;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract putAsync(Landroidx/appsearch/app/PutDocumentsRequest;)Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/PutDocumentsRequest;",
            ")",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public abstract removeAsync(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/RemoveByDocumentIdRequest;",
            ")",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public abstract removeAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSpec;",
            ")",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public removeBlobAsync(Ljava/util/Set;)Lo3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lo3/q;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract reportUsageAsync(Landroidx/appsearch/app/ReportUsageRequest;)Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/ReportUsageRequest;",
            ")",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public abstract requestFlushAsync()Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
.end method

.method public abstract searchSuggestionAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSuggestionSpec;",
            ")",
            "Lo3/q;"
        }
    .end annotation
.end method

.method public setBlobVisibilityAsync(Landroidx/appsearch/app/SetBlobVisibilityRequest;)Lo3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetBlobVisibilityRequest;",
            ")",
            "Lo3/q;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract setSchemaAsync(Landroidx/appsearch/app/SetSchemaRequest;)Lo3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetSchemaRequest;",
            ")",
            "Lo3/q;"
        }
    .end annotation
.end method
