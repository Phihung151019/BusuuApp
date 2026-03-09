.class public final synthetic Lkeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lleo;

.field public final synthetic b:Ldeo;


# direct methods
.method public synthetic constructor <init>(Lleo;Ldeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeo;->a:Lleo;

    iput-object p2, p0, Lkeo;->b:Ldeo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    iget-object v0, p0, Lkeo;->a:Lleo;

    iget-object v1, p0, Lkeo;->b:Ldeo;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lleo;->c(Ldeo;Ljava/lang/Exception;)Ltd8;

    move-result-object p1

    return-object p1
.end method
