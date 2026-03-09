.class public final synthetic Ltcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcq;


# instance fields
.field public final synthetic a:Lxcq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxcq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcq;->a:Lxcq;

    iput-object p2, p0, Ltcq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltcq;->a:Lxcq;

    iget-object v1, p0, Ltcq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxcq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
