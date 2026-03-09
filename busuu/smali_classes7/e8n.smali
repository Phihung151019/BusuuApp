.class public final synthetic Le8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1p;


# instance fields
.field public final synthetic a:Li8n;

.field public final synthetic b:Lq5l;


# direct methods
.method public synthetic constructor <init>(Li8n;Lq5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8n;->a:Li8n;

    iput-object p2, p0, Le8n;->b:Lq5l;

    return-void
.end method


# virtual methods
.method public final zza()Ltd8;
    .locals 2

    iget-object v0, p0, Le8n;->a:Li8n;

    iget-object v1, p0, Le8n;->b:Lq5l;

    invoke-virtual {v0, v1}, Li8n;->a(Lq5l;)Ltd8;

    move-result-object v0

    return-object v0
.end method
