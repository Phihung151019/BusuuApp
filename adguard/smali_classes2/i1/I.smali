.class public final synthetic Li1/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lcom/adguard/android/storage/Theme;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/I;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Li1/I;->g:Lcom/adguard/android/storage/Theme;

    iput-boolean p3, p0, Li1/I;->h:Z

    iput-object p4, p0, Li1/I;->i:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    iput-object p5, p0, Li1/I;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li1/I;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Li1/I;->g:Lcom/adguard/android/storage/Theme;

    iget-boolean v2, p0, Li1/I;->h:Z

    iget-object v3, p0, Li1/I;->i:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    iget-object v4, p0, Li1/I;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;Ljava/lang/String;)V

    return-void
.end method
