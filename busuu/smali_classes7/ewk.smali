.class public final synthetic Lewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lowk;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lowk;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->a:Lowk;

    iput-object p2, p0, Lewk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    iget-object v0, p0, Lewk;->a:Lowk;

    iget-object v1, p0, Lewk;->b:Ljava/lang/Object;

    check-cast p1, Lcvk;

    invoke-virtual {v0, v1, p1}, Lowk;->a(Ljava/lang/Object;Lcvk;)Ltd8;

    move-result-object p1

    return-object p1
.end method
