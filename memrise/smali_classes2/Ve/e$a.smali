.class public final LVe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVe/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVe/e$a;->a:LVe/e;

    return-void
.end method
