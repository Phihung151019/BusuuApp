.class public final synthetic Lr8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lc8n;


# direct methods
.method public synthetic constructor <init>(Lc8n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8n;->a:Lc8n;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Lr8n;->a:Lc8n;

    check-cast p1, Lw5l;

    invoke-virtual {v0, p1}, Lc8n;->c(Lw5l;)Ltd8;

    move-result-object p1

    return-object p1
.end method
