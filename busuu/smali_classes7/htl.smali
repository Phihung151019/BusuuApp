.class public final Lhtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtl;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Ltal;
    .locals 1

    iget-object v0, p0, Lhtl;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltal;->a(Landroid/content/Context;)Ltal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhtl;->a()Ltal;

    move-result-object v0

    return-object v0
.end method
