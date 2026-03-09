.class public final synthetic Ls8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lu8n;

.field public final synthetic b:Lf7l;


# direct methods
.method public synthetic constructor <init>(Lu8n;Lf7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8n;->a:Lu8n;

    iput-object p2, p0, Ls8n;->b:Lf7l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    iget-object v0, p0, Ls8n;->a:Lu8n;

    iget-object v1, p0, Ls8n;->b:Lf7l;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, v1, p1}, Lu8n;->d(Lf7l;Ljava/io/InputStream;)Ltd8;

    move-result-object p1

    return-object p1
.end method
