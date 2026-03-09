.class public final Lvun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvun;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Luun;
    .locals 3

    iget-object v0, p0, Lvun;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Luun;

    invoke-direct {v2, v0, v1}, Luun;-><init>(Landroid/content/Context;La3p;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvun;->a()Luun;

    move-result-object v0

    return-object v0
.end method
