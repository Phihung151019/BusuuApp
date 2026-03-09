.class public final Lqxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Looo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lz0p;

    invoke-direct {v0}, Lz0p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqxo;->a:Landroid/content/Context;

    iput-object v0, p0, Lqxo;->b:Looo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lmpo;
    .locals 3

    new-instance v0, Ljzo;

    iget-object v1, p0, Lqxo;->b:Looo;

    check-cast v1, Lz0p;

    invoke-virtual {v1}, Lz0p;->f()La7p;

    move-result-object v1

    iget-object v2, p0, Lqxo;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ljzo;-><init>(Landroid/content/Context;Lmpo;)V

    return-object v0
.end method
