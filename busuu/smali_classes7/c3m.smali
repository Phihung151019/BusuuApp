.class public final synthetic Lc3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Ln8n;


# direct methods
.method public synthetic constructor <init>(Ln8n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3m;->a:Ln8n;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Lc3m;->a:Ln8n;

    check-cast p1, Lf7l;

    invoke-virtual {v0, p1}, Ln8n;->a(Lf7l;)Ltd8;

    move-result-object p1

    return-object p1
.end method
