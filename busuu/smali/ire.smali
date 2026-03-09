.class public final synthetic Lire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2;


# instance fields
.field public final synthetic a:Ljre;


# direct methods
.method public synthetic constructor <init>(Ljre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->a:Ljre;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lire;->a:Ljre;

    invoke-static {v0, p1}, Ljre;->D(Ljre;F)F

    move-result p1

    return p1
.end method
