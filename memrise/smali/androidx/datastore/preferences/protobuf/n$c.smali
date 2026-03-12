.class public abstract Landroidx/datastore/preferences/protobuf/n$c;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"

# interfaces
.implements Lr2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/n$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/n<",
        "TMessageType;TBuilderType;>;",
        "Lr2/t;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l<",
            "Landroidx/datastore/preferences/protobuf/n$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/l;->d:Landroidx/datastore/preferences/protobuf/l;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n$c;->extensions:Landroidx/datastore/preferences/protobuf/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/n;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/n$f;->g:Landroidx/datastore/preferences/protobuf/n$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->i(Landroidx/datastore/preferences/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    return-object v0
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/n$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/n$f;->f:Landroidx/datastore/preferences/protobuf/n$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->i(Landroidx/datastore/preferences/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n$a;

    return-object v0
.end method
