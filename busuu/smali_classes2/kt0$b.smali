.class public final Lkt0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt0$b$a;
    }
.end annotation


# instance fields
.field public final a:Lujb;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkt0$b$a;Lkll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkt0$b$a;->d(Lkt0$b$a;)Lujb;

    move-result-object p2

    iput-object p2, p0, Lkt0$b;->a:Lujb;

    invoke-static {p1}, Lkt0$b$a;->e(Lkt0$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkt0$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkt0$b$a;
    .locals 2

    new-instance v0, Lkt0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkt0$b$a;-><init>(Lkll;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lujb;
    .locals 1

    iget-object v0, p0, Lkt0$b;->a:Lujb;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkt0$b;->b:Ljava/lang/String;

    return-object v0
.end method
