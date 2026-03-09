.class public final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(Ltdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loln;)V
    .locals 1

    invoke-virtual {p1}, Loln;->x()I

    move-result v0

    iput v0, p0, Ldej;->a:I

    invoke-virtual {p1}, Loln;->x()I

    move-result p1

    iput p1, p0, Ldej;->b:I

    const/4 p1, 0x0

    iput p1, p0, Ldej;->c:I

    return-void
.end method
