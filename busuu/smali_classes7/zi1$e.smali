.class public final Lzi1$e;
.super Lzi1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lzi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi1$e;

    invoke-direct {v0}, Lzi1$e;-><init>()V

    sput-object v0, Lzi1$e;->b:Lzi1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lzi1$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lobb;->l(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public f(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
