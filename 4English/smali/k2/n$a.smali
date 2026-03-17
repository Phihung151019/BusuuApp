.class final Lk2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lk2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/n;

    invoke-direct {v0}, Lk2/n;-><init>()V

    sput-object v0, Lk2/n$a;->a:Lk2/n;

    return-void
.end method
