.class public final LD8/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/o4;


# static fields
.field public static final a:LD8/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/u1;->a:LD8/u1;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, LB/A1;->s(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
