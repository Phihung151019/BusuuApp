.class public final LFf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFf/e$a;->a:LFf/e;

    return-void
.end method
