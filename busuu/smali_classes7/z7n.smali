.class public final synthetic Lz7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1p;


# instance fields
.field public final synthetic a:Lc8n;

.field public final synthetic b:Lw5l;


# direct methods
.method public synthetic constructor <init>(Lc8n;Lw5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7n;->a:Lc8n;

    iput-object p2, p0, Lz7n;->b:Lw5l;

    return-void
.end method


# virtual methods
.method public final zza()Ltd8;
    .locals 2

    iget-object v0, p0, Lz7n;->a:Lc8n;

    iget-object v1, p0, Lz7n;->b:Lw5l;

    invoke-virtual {v0, v1}, Lc8n;->a(Lw5l;)Ltd8;

    move-result-object v0

    return-object v0
.end method
