.class public final synthetic Lb3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field public final synthetic a:Ls3m;


# direct methods
.method public synthetic constructor <init>(Ls3m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3m;->a:Ls3m;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3m;->a:Ls3m;

    check-cast p1, Labo;

    invoke-virtual {v0, p1}, Ls3m;->d(Labo;)Labo;

    return-object p1
.end method
