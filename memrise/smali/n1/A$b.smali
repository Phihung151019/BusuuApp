.class public final Ln1/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Ljava/lang/Object;",
        "LJ0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln1/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/A$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/A$b;->b:Ln1/A$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LJ0/d0;->h:J

    new-instance p1, LJ0/d0;

    invoke-direct {p1, v0, v1}, LJ0/d0;-><init>(J)V

    return-object p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LB1/p;->e(I)J

    move-result-wide v0

    new-instance p1, LJ0/d0;

    invoke-direct {p1, v0, v1}, LJ0/d0;-><init>(J)V

    return-object p1
.end method
