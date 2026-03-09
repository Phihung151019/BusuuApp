.class public final Lmlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmil;

.field public final b:[I


# direct methods
.method public constructor <init>(Lmil;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lmlr;->a:Lmil;

    iput-object p2, p0, Lmlr;->b:[I

    return-void
.end method
