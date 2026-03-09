.class public Lqf2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lby9;
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
.field public final synthetic a:Lqf2;


# direct methods
.method public constructor <init>(Lqf2;)V
    .locals 0

    iput-object p1, p0, Lqf2$c;->a:Lqf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
