.class public Lhvf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvf;->b(Landroidx/datastore/preferences/protobuf/e;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/datastore/preferences/protobuf/e;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/e;)V
    .locals 0

    iput-object p1, p0, Lhvf$a;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lhvf$a;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->p(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lhvf$a;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->size()I

    move-result v0

    return v0
.end method
