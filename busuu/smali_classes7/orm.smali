.class public final synthetic Lorm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lfsm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfsm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorm;->a:Lfsm;

    iput-object p2, p0, Lorm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    iget-object v0, p0, Lorm;->a:Lfsm;

    iget-object v1, p0, Lorm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lfsm;->c(Ljava/lang/String;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
