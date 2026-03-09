.class public final Lzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8k;


# instance fields
.field public final synthetic a:Lcck;


# direct methods
.method public constructor <init>(Lcck;)V
    .locals 0

    iput-object p1, p0, Lzbk;->a:Lcck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzbk;->a:Lcck;

    invoke-static {p1}, Lcck;->g(Lcck;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzbk;->a:Lcck;

    invoke-static {p1}, Lcck;->h(Lcck;)V

    return-void
.end method
