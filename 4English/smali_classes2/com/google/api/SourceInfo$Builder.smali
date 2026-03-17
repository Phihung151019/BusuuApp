.class public final Lcom/google/api/SourceInfo$Builder;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/SourceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "Lcom/google/api/SourceInfo;",
        "Lcom/google/api/SourceInfo$Builder;",
        ">;",
        "Lcom/google/api/SourceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/SourceInfo;->access$000()Lcom/google/api/SourceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SourceInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/SourceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSourceFiles(Ljava/lang/Iterable;)Lcom/google/api/SourceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e;",
            ">;)",
            "Lcom/google/api/SourceInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-static {v0, p1}, Lcom/google/api/SourceInfo;->access$400(Lcom/google/api/SourceInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSourceFiles(ILcom/google/protobuf/e$b;)Lcom/google/api/SourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-virtual {p2}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/e;

    invoke-static {v0, p1, p2}, Lcom/google/api/SourceInfo;->access$300(Lcom/google/api/SourceInfo;ILcom/google/protobuf/e;)V

    return-object p0
.end method

.method public addSourceFiles(ILcom/google/protobuf/e;)Lcom/google/api/SourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-static {v0, p1, p2}, Lcom/google/api/SourceInfo;->access$300(Lcom/google/api/SourceInfo;ILcom/google/protobuf/e;)V

    return-object p0
.end method

.method public addSourceFiles(Lcom/google/protobuf/e$b;)Lcom/google/api/SourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e;

    invoke-static {v0, p1}, Lcom/google/api/SourceInfo;->access$200(Lcom/google/api/SourceInfo;Lcom/google/protobuf/e;)V

    return-object p0
.end method

.method public addSourceFiles(Lcom/google/protobuf/e;)Lcom/google/api/SourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-static {v0, p1}, Lcom/google/api/SourceInfo;->access$200(Lcom/google/api/SourceInfo;Lcom/google/protobuf/e;)V

    return-object p0
.end method

.method public clearSourceFiles()Lcom/google/api/SourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-static {v0}, Lcom/google/api/SourceInfo;->access$500(Lcom/google/api/SourceInfo;)V

    return-object p0
.end method

.method public getSourceFiles(I)Lcom/google/protobuf/e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-virtual {v0, p1}, Lcom/google/api/SourceInfo;->getSourceFiles(I)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public getSourceFilesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-virtual {v0}, Lcom/google/api/SourceInfo;->getSourceFilesCount()I

    move-result v0

    return v0
.end method

.method public getSourceFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-virtual {v0}, Lcom/google/api/SourceInfo;->getSourceFilesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSourceFiles(I)Lcom/google/api/SourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-static {v0, p1}, Lcom/google/api/SourceInfo;->access$600(Lcom/google/api/SourceInfo;I)V

    return-object p0
.end method

.method public setSourceFiles(ILcom/google/protobuf/e$b;)Lcom/google/api/SourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-virtual {p2}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/e;

    invoke-static {v0, p1, p2}, Lcom/google/api/SourceInfo;->access$100(Lcom/google/api/SourceInfo;ILcom/google/protobuf/e;)V

    return-object p0
.end method

.method public setSourceFiles(ILcom/google/protobuf/e;)Lcom/google/api/SourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/api/SourceInfo;

    invoke-static {v0, p1, p2}, Lcom/google/api/SourceInfo;->access$100(Lcom/google/api/SourceInfo;ILcom/google/protobuf/e;)V

    return-object p0
.end method
