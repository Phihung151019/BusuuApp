.class LA5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/c;-><init>(Lp5/c;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LA5/c;


# direct methods
.method constructor <init>(LA5/c;)V
    .locals 0

    iput-object p1, p0, LA5/c$b;->m:LA5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LA5/c$b;->m:LA5/c;

    invoke-static {v0}, LA5/c;->a(LA5/c;)V

    return-void
.end method
