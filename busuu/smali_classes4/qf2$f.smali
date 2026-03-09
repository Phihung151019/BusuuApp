.class public Lqf2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf2;->a(Lfgg;)Lby9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lby9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La97;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lqf2;


# direct methods
.method public constructor <init>(Lqf2;La97;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lqf2$f;->c:Lqf2;

    iput-object p2, p0, Lqf2$f;->a:La97;

    iput-object p3, p0, Lqf2$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqf2$f;->a:La97;

    iget-object v1, p0, Lqf2$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, La97;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
