.class public final LFa/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFa/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/B$a;->a:LFa/B;

    return-void
.end method
