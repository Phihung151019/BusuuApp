.class public Lgtd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lgtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtd;

    invoke-direct {v0}, Lgtd;-><init>()V

    sput-object v0, Lgtd$a;->a:Lgtd;

    return-void
.end method
