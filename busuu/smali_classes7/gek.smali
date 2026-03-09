.class public final synthetic Lgek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkto;


# instance fields
.field public final synthetic a:Lkek;

.field public final synthetic b:Lwdk;


# direct methods
.method public synthetic constructor <init>(Lkek;Lwdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->a:Lkek;

    iput-object p2, p0, Lgek;->b:Lwdk;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgek;->a:Lkek;

    iget-object v1, p0, Lgek;->b:Lwdk;

    invoke-virtual {v0, v1}, Lkek;->c(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
