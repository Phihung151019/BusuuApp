.class public final LI4/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LI4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/u;)V
    .locals 1
    .param p1    # LI4/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI4/a$b;->a:Ljava/util/List;

    iput-object p1, p0, LI4/a$b;->b:LI4/u;

    return-void
.end method

.method public synthetic constructor <init>(LI4/u;LI4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LI4/a$b;-><init>(LI4/u;)V

    return-void
.end method

.method public static synthetic a(LI4/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI4/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LI4/a$b;)LI4/u;
    .locals 0

    iget-object p0, p0, LI4/a$b;->b:LI4/u;

    return-object p0
.end method
