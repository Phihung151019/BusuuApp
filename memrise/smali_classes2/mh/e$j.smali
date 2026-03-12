.class public abstract Lmh/e$j;
.super Lmh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/e$j$a;,
        Lmh/e$j$b;
    }
.end annotation


# instance fields
.field public final a:Lmh/s;


# direct methods
.method public constructor <init>(Lmh/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/e$j;->a:Lmh/s;

    return-void
.end method


# virtual methods
.method public b()Lmh/s;
    .locals 1

    iget-object v0, p0, Lmh/e$j;->a:Lmh/s;

    return-object v0
.end method
