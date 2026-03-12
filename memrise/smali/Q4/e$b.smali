.class public interface abstract LQ4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final j0:LQ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ4/e$b;->j0:LQ4/f;

    return-void
.end method
