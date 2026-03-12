.class public final synthetic LOf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/c;


# instance fields
.field public final synthetic a:LOf/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOf/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/d;->a:LOf/g;

    iput-object p2, p0, LOf/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(LVl/c$a;)V
    .locals 11

    iget-object v0, p0, LOf/d;->a:LOf/g;

    iget-object v0, v0, LOf/g;->b:LOf/a;

    new-instance v1, LOf/f;

    invoke-direct {v1, p1}, LOf/f;-><init>(LVl/c$a;)V

    iput-object v1, v0, LOf/a;->e:LOf/g$a;

    iget-object v3, p0, LOf/d;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "https://www.facebook.com"

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, LOf/a;->d(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method
