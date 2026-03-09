.class public interface abstract Lc07$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lc07$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu0$c;

    invoke-direct {v0}, Lnu0$c;-><init>()V

    sput-object v0, Lc07$a;->a:Lc07$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lck5;)I
.end method

.method public abstract b()Lc07;
.end method
