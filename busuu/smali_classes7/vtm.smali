.class public final synthetic Lvtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lmum;


# direct methods
.method public synthetic constructor <init>(Lmum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtm;->a:Lmum;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvtm;->a:Lmum;

    check-cast p1, Lmkl;

    invoke-virtual {v0, p1}, Lmum;->a(Lmkl;)Lmkl;

    return-object p1
.end method
