.class public final synthetic Labq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkto;


# instance fields
.field public final synthetic a:Lwcq;


# direct methods
.method public synthetic constructor <init>(Lwcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labq;->a:Lwcq;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labq;->a:Lwcq;

    invoke-virtual {v0}, Lwcq;->U()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
