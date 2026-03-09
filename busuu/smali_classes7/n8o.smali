.class public final synthetic Ln8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:Lv7l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv7l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8o;->a:Lv7l;

    iput-object p2, p0, Ln8o;->b:Ljava/lang/String;

    iput-object p3, p0, Ln8o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln8o;->a:Lv7l;

    check-cast p1, Lj9l;

    new-instance v1, Lt9l;

    invoke-interface {v0}, Lv7l;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lv7l;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lt9l;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Ln8o;->b:Ljava/lang/String;

    iget-object v2, p0, Ln8o;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lj9l;->C3(Lu8l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
