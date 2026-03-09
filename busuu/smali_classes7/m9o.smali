.class public final synthetic Lm9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:Lv7l;


# direct methods
.method public synthetic constructor <init>(Lv7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9o;->a:Lv7l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lm9o;->a:Lv7l;

    check-cast p1, Ld9l;

    new-instance v1, Lt9l;

    invoke-interface {v0}, Lv7l;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lv7l;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lt9l;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Ld9l;->G0(Lu8l;)V

    return-void
.end method
