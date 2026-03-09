.class public final synthetic Lsln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field public final synthetic a:Luln;

.field public final synthetic b:Labo;

.field public final synthetic c:Lpao;

.field public final synthetic d:Lifn;


# direct methods
.method public synthetic constructor <init>(Luln;Labo;Lpao;Lifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsln;->a:Luln;

    iput-object p2, p0, Lsln;->b:Labo;

    iput-object p3, p0, Lsln;->c:Lpao;

    iput-object p4, p0, Lsln;->d:Lifn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsln;->a:Luln;

    iget-object v1, p0, Lsln;->b:Labo;

    iget-object v2, p0, Lsln;->c:Lpao;

    iget-object v3, p0, Lsln;->d:Lifn;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Luln;->c(Labo;Lpao;Lifn;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
