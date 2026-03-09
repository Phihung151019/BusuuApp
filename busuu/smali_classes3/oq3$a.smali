.class public Loq3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq3;-><init>(Loq3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loq3$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loq3;


# direct methods
.method public constructor <init>(Loq3;)V
    .locals 0

    iput-object p1, p0, Loq3$a;->a:Loq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loq3$a;->a:Loq3;

    invoke-static {v0, p1}, Loq3;->w(Loq3;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Loq3$a;->a:Loq3;

    invoke-static {v0, p1}, Loq3;->u(Loq3;Ljava/lang/Object;)Z

    return-void
.end method
