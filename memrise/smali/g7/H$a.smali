.class public final Lg7/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lg7/k0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg7/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/H$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg7/H$a;->b:Lg7/k0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg7/H$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lg7/k0;
    .locals 1

    iget-object v0, p0, Lg7/H$a;->b:Lg7/k0;

    return-object v0
.end method
