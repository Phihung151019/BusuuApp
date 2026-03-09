.class public final Lnc0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnc0$e;->a:I

    iput v0, p0, Lnc0$e;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lnc0$e;->c:I

    iput v1, p0, Lnc0$e;->d:I

    iput v0, p0, Lnc0$e;->e:I

    return-void
.end method


# virtual methods
.method public a()Lnc0;
    .locals 7

    new-instance v0, Lnc0;

    iget v1, p0, Lnc0$e;->a:I

    iget v2, p0, Lnc0$e;->b:I

    iget v3, p0, Lnc0$e;->c:I

    iget v4, p0, Lnc0$e;->d:I

    iget v5, p0, Lnc0$e;->e:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnc0;-><init>(IIIIILnc0$a;)V

    return-object v0
.end method
