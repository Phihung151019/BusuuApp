.class public interface abstract Lqg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final y0:LL1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg/c$b;->y0:LL1/c;

    return-void
.end method
