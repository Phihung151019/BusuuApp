.class public final synthetic Lrln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfo;


# instance fields
.field public final synthetic a:Luln;

.field public final synthetic b:Labo;

.field public final synthetic c:Lpao;

.field public final synthetic d:Lifn;


# direct methods
.method public synthetic constructor <init>(Luln;Labo;Lpao;Lifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrln;->a:Luln;

    iput-object p2, p0, Lrln;->b:Labo;

    iput-object p3, p0, Lrln;->c:Lpao;

    iput-object p4, p0, Lrln;->d:Lifn;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lrln;->a:Luln;

    iget-object v1, p0, Lrln;->b:Labo;

    iget-object v2, p0, Lrln;->c:Lpao;

    iget-object v3, p0, Lrln;->d:Lifn;

    invoke-virtual {v0, v1, v2, v3}, Luln;->d(Labo;Lpao;Lifn;)V

    return-void
.end method
