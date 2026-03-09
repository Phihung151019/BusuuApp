.class public final synthetic Lykn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljml;


# instance fields
.field public final synthetic a:Lfwm;

.field public final synthetic b:Lmkl;


# direct methods
.method public synthetic constructor <init>(Lfwm;Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykn;->a:Lfwm;

    iput-object p2, p0, Lykn;->b:Lmkl;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lykn;->a:Lfwm;

    invoke-virtual {p1}, Lfwm;->b()V

    iget-object p1, p0, Lykn;->b:Lmkl;

    invoke-interface {p1}, Lmkl;->s()V

    invoke-interface {p1}, Lmkl;->k()Ltml;

    move-result-object p1

    invoke-interface {p1}, Ltml;->zzr()V

    return-void
.end method
