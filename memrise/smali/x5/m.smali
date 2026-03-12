.class public final Lx5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Lw5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx5/m;->a:Lw5/m;

    return-void
.end method


# virtual methods
.method public final a(Lo5/F;Lo5/h;Ly5/b;)Lq5/b;
    .locals 0

    new-instance p2, Lq5/p;

    invoke-direct {p2, p1, p3, p0}, Lq5/p;-><init>(Lo5/F;Ly5/b;Lx5/m;)V

    return-object p2
.end method
