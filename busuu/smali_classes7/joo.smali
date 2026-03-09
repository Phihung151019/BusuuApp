.class public abstract Ljoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lboo;

    invoke-direct {v0}, Lboo;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lboo;->e(Ljava/lang/String;)Lioo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioo;->a(Z)Lioo;

    invoke-virtual {v0, v1}, Lioo;->b(Z)Lioo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lioo;->d(I)Lioo;

    invoke-virtual {v0}, Lioo;->c()Ljoo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lzno;
.end method

.method public abstract b()Laoo;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method
