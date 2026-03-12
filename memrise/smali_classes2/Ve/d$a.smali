.class public final LVe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVe/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVe/d$a;->a:LVe/d;

    return-void
.end method
