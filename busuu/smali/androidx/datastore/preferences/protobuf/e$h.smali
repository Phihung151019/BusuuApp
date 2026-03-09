.class public final Landroidx/datastore/preferences/protobuf/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e$h;->b:[B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e$h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/e$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/e;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e$h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/e$j;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$h;->b:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/e$j;-><init>([B)V

    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e$h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-object v0
.end method
