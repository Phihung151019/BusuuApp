.class public Landroidx/datastore/preferences/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/w$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/w$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/w$a;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/w$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/w$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/o;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Landroidx/datastore/preferences/protobuf/w<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/w$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/w$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/w$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o;->A(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->A(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/w$a;

    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->b(Landroidx/datastore/preferences/protobuf/w$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c()Landroidx/datastore/preferences/protobuf/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/w$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/w$a;

    return-object v0
.end method
