.class public final Lh0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0m;->a:Lnyp;

    iput-object p2, p0, Lh0m;->b:Lnyp;

    iput-object p3, p0, Lh0m;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh0m;->a:Lnyp;

    check-cast v0, Lm0m;

    invoke-virtual {v0}, Lm0m;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lh0m;->b:Lnyp;

    check-cast v1, Lmjn;

    invoke-virtual {v1}, Lmjn;->a()Lljn;

    move-result-object v1

    iget-object v2, p0, Lh0m;->c:Lnyp;

    check-cast v2, Lvln;

    invoke-virtual {v2}, Lvln;->a()Luln;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
