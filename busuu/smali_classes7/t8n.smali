.class public final Lt8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lu8n;


# direct methods
.method public constructor <init>(Lu8n;)V
    .locals 0

    iput-object p1, p0, Lt8n;->a:Lu8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt8n;->a:Lu8n;

    check-cast p1, Labo;

    invoke-static {v0}, Lu8n;->b(Lu8n;)Lrbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrbm;->I(Labo;)V

    return-void
.end method
